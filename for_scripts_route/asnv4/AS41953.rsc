:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41953 and dst-address=for_scripts_route/asnv4/AS41953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
:if ([:len [/ip/route/find comment=AS41953 and dst-address=185.202.84.0/22]] = 0) do={ add dst-address=185.202.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
:if ([:len [/ip/route/find comment=AS41953 and dst-address=89.40.196.0/22]] = 0) do={ add dst-address=89.40.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
:if ([:len [/ip/route/find comment=AS41953 and dst-address=91.196.153.0/24]] = 0) do={ add dst-address=91.196.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
:if ([:len [/ip/route/find comment=AS41953 and dst-address=91.206.123.0/24]] = 0) do={ add dst-address=91.206.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
:if ([:len [/ip/route/find comment=AS41953 and dst-address=92.114.111.0/24]] = 0) do={ add dst-address=92.114.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
:if ([:len [/ip/route/find comment=AS41953 and dst-address=93.113.47.0/24]] = 0) do={ add dst-address=93.113.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
:if ([:len [/ip/route/find comment=AS41953 and dst-address=93.115.34.0/24]] = 0) do={ add dst-address=93.115.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41953 }
