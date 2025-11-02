:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5500 and dst-address=for_scripts_route/asnv4/AS5500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=192.153.153.0/24]] = 0) do={ add dst-address=192.153.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=193.108.218.0/24]] = 0) do={ add dst-address=193.108.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=193.93.203.0/24]] = 0) do={ add dst-address=193.93.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=195.128.250.0/23]] = 0) do={ add dst-address=195.128.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=195.206.192.0/19]] = 0) do={ add dst-address=195.206.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=195.72.113.0/24]] = 0) do={ add dst-address=195.72.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=195.72.114.0/23]] = 0) do={ add dst-address=195.72.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=217.22.80.0/20]] = 0) do={ add dst-address=217.22.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=80.92.144.0/20]] = 0) do={ add dst-address=80.92.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=85.119.112.0/21]] = 0) do={ add dst-address=85.119.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find comment=AS5500 and dst-address=88.82.128.0/19]] = 0) do={ add dst-address=88.82.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
