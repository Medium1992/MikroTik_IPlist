:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17936 and dst-address=125.2.208.0/20}]] = 0) do={ add dst-address=125.2.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17936 }
:if ([:len [/ip/route/find comment=AS17936 and dst-address=203.104.112.0/20}]] = 0) do={ add dst-address=203.104.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17936 }
:if ([:len [/ip/route/find comment=AS17936 and dst-address=203.110.224.0/21}]] = 0) do={ add dst-address=203.110.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17936 }
:if ([:len [/ip/route/find comment=AS17936 and dst-address=218.228.80.0/20}]] = 0) do={ add dst-address=218.228.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17936 }
:if ([:len [/ip/route/find comment=AS17936 and dst-address=218.40.240.0/20}]] = 0) do={ add dst-address=218.40.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17936 }
