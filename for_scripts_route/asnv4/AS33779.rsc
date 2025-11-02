:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33779 and dst-address=for_scripts_route/asnv4/AS33779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find comment=AS33779 and dst-address=102.204.115.0/24]] = 0) do={ add dst-address=102.204.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find comment=AS33779 and dst-address=102.213.56.0/22]] = 0) do={ add dst-address=102.213.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find comment=AS33779 and dst-address=105.235.128.0/20]] = 0) do={ add dst-address=105.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find comment=AS33779 and dst-address=168.253.96.0/20]] = 0) do={ add dst-address=168.253.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find comment=AS33779 and dst-address=41.200.64.0/18]] = 0) do={ add dst-address=41.200.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find comment=AS33779 and dst-address=41.221.24.0/21]] = 0) do={ add dst-address=41.221.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find comment=AS33779 and dst-address=80.88.12.0/22]] = 0) do={ add dst-address=80.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
