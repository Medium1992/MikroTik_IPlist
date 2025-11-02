:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61159 and dst-address=185.158.208.0/22}]] = 0) do={ add dst-address=185.158.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61159 }
:if ([:len [/ip/route/find comment=AS61159 and dst-address=195.234.112.0/22}]] = 0) do={ add dst-address=195.234.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61159 }
:if ([:len [/ip/route/find comment=AS61159 and dst-address=91.223.19.0/24}]] = 0) do={ add dst-address=91.223.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61159 }
