:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9693 and dst-address=103.141.18.0/23}]] = 0) do={ add dst-address=103.141.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9693 }
:if ([:len [/ip/route/find comment=AS9693 and dst-address=203.175.188.0/22}]] = 0) do={ add dst-address=203.175.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9693 }
:if ([:len [/ip/route/find comment=AS9693 and dst-address=203.233.91.0/24}]] = 0) do={ add dst-address=203.233.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9693 }
:if ([:len [/ip/route/find comment=AS9693 and dst-address=203.81.11.0/24}]] = 0) do={ add dst-address=203.81.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9693 }
:if ([:len [/ip/route/find comment=AS9693 and dst-address=203.81.8.0/23}]] = 0) do={ add dst-address=203.81.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9693 }
