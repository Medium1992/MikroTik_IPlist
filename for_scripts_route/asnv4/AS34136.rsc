:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34136 and dst-address=195.234.76.0/22}]] = 0) do={ add dst-address=195.234.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34136 }
:if ([:len [/ip/route/find comment=AS34136 and dst-address=212.110.138.0/23}]] = 0) do={ add dst-address=212.110.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34136 }
