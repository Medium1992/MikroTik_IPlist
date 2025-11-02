:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5722 and dst-address=for_scripts_route/asnv4/AS5722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.0.0/17]] = 0) do={ add dst-address=168.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.128.0/19]] = 0) do={ add dst-address=168.176.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.175.0/24]] = 0) do={ add dst-address=168.176.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.176.0/23]] = 0) do={ add dst-address=168.176.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.183.0/24]] = 0) do={ add dst-address=168.176.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.184.0/23]] = 0) do={ add dst-address=168.176.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.188.0/22]] = 0) do={ add dst-address=168.176.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.192.0/21]] = 0) do={ add dst-address=168.176.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.205.0/24]] = 0) do={ add dst-address=168.176.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.207.0/24]] = 0) do={ add dst-address=168.176.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.212.0/23]] = 0) do={ add dst-address=168.176.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.214.0/24]] = 0) do={ add dst-address=168.176.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.224.0/24]] = 0) do={ add dst-address=168.176.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.232.0/21]] = 0) do={ add dst-address=168.176.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=168.176.241.0/24]] = 0) do={ add dst-address=168.176.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find comment=AS5722 and dst-address=200.24.8.0/24]] = 0) do={ add dst-address=200.24.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
