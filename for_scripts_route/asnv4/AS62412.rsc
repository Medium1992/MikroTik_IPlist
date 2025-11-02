:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62412 and dst-address=for_scripts_route/asnv4/AS62412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=139.28.228.0/22]] = 0) do={ add dst-address=139.28.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=185.183.221.0/24]] = 0) do={ add dst-address=185.183.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=185.183.222.0/23]] = 0) do={ add dst-address=185.183.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=185.184.88.0/22]] = 0) do={ add dst-address=185.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=185.36.209.0/24]] = 0) do={ add dst-address=185.36.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=185.36.210.0/23]] = 0) do={ add dst-address=185.36.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=188.214.240.0/22]] = 0) do={ add dst-address=188.214.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=192.140.228.0/24]] = 0) do={ add dst-address=192.140.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=193.202.122.0/24]] = 0) do={ add dst-address=193.202.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=193.31.68.0/22]] = 0) do={ add dst-address=193.31.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find comment=AS62412 and dst-address=45.150.216.0/22]] = 0) do={ add dst-address=45.150.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
