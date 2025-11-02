:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17450 and dst-address=103.151.91.0/24}]] = 0) do={ add dst-address=103.151.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find comment=AS17450 and dst-address=103.8.96.0/22}]] = 0) do={ add dst-address=103.8.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find comment=AS17450 and dst-address=119.2.64.0/21}]] = 0) do={ add dst-address=119.2.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find comment=AS17450 and dst-address=119.2.72.0/22}]] = 0) do={ add dst-address=119.2.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find comment=AS17450 and dst-address=119.2.76.0/23}]] = 0) do={ add dst-address=119.2.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find comment=AS17450 and dst-address=119.2.78.0/24}]] = 0) do={ add dst-address=119.2.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find comment=AS17450 and dst-address=202.6.208.0/20}]] = 0) do={ add dst-address=202.6.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
