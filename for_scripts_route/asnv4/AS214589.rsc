:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214589 and dst-address=149.232.236.0/23}]] = 0) do={ add dst-address=149.232.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214589 }
:if ([:len [/ip/route/find comment=AS214589 and dst-address=149.232.238.0/24}]] = 0) do={ add dst-address=149.232.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214589 }
:if ([:len [/ip/route/find comment=AS214589 and dst-address=195.189.36.0/22}]] = 0) do={ add dst-address=195.189.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214589 }
