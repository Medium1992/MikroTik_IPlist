:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25288 and dst-address=185.163.207.0/24}]] = 0) do={ add dst-address=185.163.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25288 }
:if ([:len [/ip/route/find comment=AS25288 and dst-address=195.138.116.0/24}]] = 0) do={ add dst-address=195.138.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25288 }
:if ([:len [/ip/route/find comment=AS25288 and dst-address=195.140.176.0/22}]] = 0) do={ add dst-address=195.140.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25288 }
