:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201200 and dst-address=164.138.216.0/21}]] = 0) do={ add dst-address=164.138.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=185.123.188.0/22}]] = 0) do={ add dst-address=185.123.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=185.45.64.0/24}]] = 0) do={ add dst-address=185.45.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=185.45.66.0/23}]] = 0) do={ add dst-address=185.45.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=185.80.0.0/22}]] = 0) do={ add dst-address=185.80.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=193.107.36.0/24}]] = 0) do={ add dst-address=193.107.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=193.107.68.0/22}]] = 0) do={ add dst-address=193.107.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=195.191.148.0/23}]] = 0) do={ add dst-address=195.191.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=217.174.156.0/24}]] = 0) do={ add dst-address=217.174.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=45.158.28.0/22}]] = 0) do={ add dst-address=45.158.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=79.124.55.0/24}]] = 0) do={ add dst-address=79.124.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=87.120.40.0/24}]] = 0) do={ add dst-address=87.120.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
:if ([:len [/ip/route/find comment=AS201200 and dst-address=91.196.124.0/22}]] = 0) do={ add dst-address=91.196.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201200 }
