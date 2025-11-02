:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19038 and dst-address=for_scripts_route/asnv4/AS19038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.1.0/24]] = 0) do={ add dst-address=168.165.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.13.0/24]] = 0) do={ add dst-address=168.165.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.14.0/24]] = 0) do={ add dst-address=168.165.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.192.0/22]] = 0) do={ add dst-address=168.165.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.2.0/24]] = 0) do={ add dst-address=168.165.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.201.0/24]] = 0) do={ add dst-address=168.165.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.202.0/24]] = 0) do={ add dst-address=168.165.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.208.0/23]] = 0) do={ add dst-address=168.165.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.24.0/22]] = 0) do={ add dst-address=168.165.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.30.0/23]] = 0) do={ add dst-address=168.165.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find comment=AS19038 and dst-address=168.165.8.0/23]] = 0) do={ add dst-address=168.165.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
