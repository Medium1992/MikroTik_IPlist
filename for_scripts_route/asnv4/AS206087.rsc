:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206087 and dst-address=185.221.40.0/24}]] = 0) do={ add dst-address=185.221.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206087 }
:if ([:len [/ip/route/find comment=AS206087 and dst-address=185.221.42.0/23}]] = 0) do={ add dst-address=185.221.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206087 }
:if ([:len [/ip/route/find comment=AS206087 and dst-address=195.234.43.0/24}]] = 0) do={ add dst-address=195.234.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206087 }
