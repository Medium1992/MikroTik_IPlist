:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14298 and dst-address=for_scripts_route/asnv4/AS14298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=134.67.0.0/16]] = 0) do={ add dst-address=134.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=161.80.0.0/16]] = 0) do={ add dst-address=161.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=192.58.247.0/24]] = 0) do={ add dst-address=192.58.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.0.0/23]] = 0) do={ add dst-address=204.46.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.128.0/17]] = 0) do={ add dst-address=204.46.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.16.0/20]] = 0) do={ add dst-address=204.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.2.0/24]] = 0) do={ add dst-address=204.46.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.32.0/19]] = 0) do={ add dst-address=204.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.4.0/22]] = 0) do={ add dst-address=204.46.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.64.0/18]] = 0) do={ add dst-address=204.46.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.46.8.0/21]] = 0) do={ add dst-address=204.46.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find comment=AS14298 and dst-address=204.47.0.0/16]] = 0) do={ add dst-address=204.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
