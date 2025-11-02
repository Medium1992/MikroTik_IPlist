:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9150 and dst-address=185.12.120.0/22}]] = 0) do={ add dst-address=185.12.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find comment=AS9150 and dst-address=185.65.124.0/24}]] = 0) do={ add dst-address=185.65.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find comment=AS9150 and dst-address=185.67.64.0/22}]] = 0) do={ add dst-address=185.67.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find comment=AS9150 and dst-address=193.176.132.0/22}]] = 0) do={ add dst-address=193.176.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find comment=AS9150 and dst-address=212.83.192.0/18}]] = 0) do={ add dst-address=212.83.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find comment=AS9150 and dst-address=213.206.192.0/18}]] = 0) do={ add dst-address=213.206.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find comment=AS9150 and dst-address=213.207.64.0/18}]] = 0) do={ add dst-address=213.207.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
