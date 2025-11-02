:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2923 and dst-address=for_scripts_route/asnv4/AS2923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=103.175.178.0/24]] = 0) do={ add dst-address=103.175.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=103.215.155.0/24]] = 0) do={ add dst-address=103.215.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.0.0/18]] = 0) do={ add dst-address=143.165.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.128.0/19]] = 0) do={ add dst-address=143.165.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.161.0/24]] = 0) do={ add dst-address=143.165.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.187.0/24]] = 0) do={ add dst-address=143.165.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.188.0/24]] = 0) do={ add dst-address=143.165.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.190.0/23]] = 0) do={ add dst-address=143.165.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.208.0/22]] = 0) do={ add dst-address=143.165.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.216.0/22]] = 0) do={ add dst-address=143.165.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.224.0/19]] = 0) do={ add dst-address=143.165.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.80.0/22]] = 0) do={ add dst-address=143.165.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.88.0/24]] = 0) do={ add dst-address=143.165.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
:if ([:len [/ip/route/find comment=AS2923 and dst-address=143.165.90.0/23]] = 0) do={ add dst-address=143.165.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2923 }
