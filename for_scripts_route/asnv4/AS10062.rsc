:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10062 and dst-address=for_scripts_route/asnv4/AS10062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10062 }
:if ([:len [/ip/route/find comment=AS10062 and dst-address=1.249.108.0/24]] = 0) do={ add dst-address=1.249.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10062 }
:if ([:len [/ip/route/find comment=AS10062 and dst-address=222.122.101.0/24]] = 0) do={ add dst-address=222.122.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10062 }
:if ([:len [/ip/route/find comment=AS10062 and dst-address=58.229.99.0/24]] = 0) do={ add dst-address=58.229.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10062 }
:if ([:len [/ip/route/find comment=AS10062 and dst-address=58.238.84.0/24]] = 0) do={ add dst-address=58.238.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10062 }
