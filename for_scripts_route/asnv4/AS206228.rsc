:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206228 and dst-address=for_scripts_route/asnv4/AS206228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.0.0/17]] = 0) do={ add dst-address=143.161.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.128.0/18]] = 0) do={ add dst-address=143.161.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.192.0/19]] = 0) do={ add dst-address=143.161.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.224.0/20]] = 0) do={ add dst-address=143.161.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.240.0/22]] = 0) do={ add dst-address=143.161.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.244.0/23]] = 0) do={ add dst-address=143.161.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.247.0/24]] = 0) do={ add dst-address=143.161.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=143.161.248.0/21]] = 0) do={ add dst-address=143.161.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find comment=AS206228 and dst-address=185.77.252.0/22]] = 0) do={ add dst-address=185.77.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
