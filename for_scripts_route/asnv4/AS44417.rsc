:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44417 and dst-address=46.166.192.0/20}]] = 0) do={ add dst-address=46.166.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44417 }
:if ([:len [/ip/route/find comment=AS44417 and dst-address=46.166.208.0/21}]] = 0) do={ add dst-address=46.166.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44417 }
:if ([:len [/ip/route/find comment=AS44417 and dst-address=46.166.220.0/22}]] = 0) do={ add dst-address=46.166.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44417 }
:if ([:len [/ip/route/find comment=AS44417 and dst-address=46.166.224.0/22}]] = 0) do={ add dst-address=46.166.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44417 }
:if ([:len [/ip/route/find comment=AS44417 and dst-address=79.136.224.0/21}]] = 0) do={ add dst-address=79.136.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44417 }
:if ([:len [/ip/route/find comment=AS44417 and dst-address=83.172.40.0/22}]] = 0) do={ add dst-address=83.172.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44417 }
