:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1280 and dst-address=for_scripts_route/asnv4/AS1280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.0.0/23]] = 0) do={ add dst-address=149.20.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.10.0/24]] = 0) do={ add dst-address=149.20.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.12.0/22]] = 0) do={ add dst-address=149.20.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.16.0/20]] = 0) do={ add dst-address=149.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.32.0/20]] = 0) do={ add dst-address=149.20.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.48.0/21]] = 0) do={ add dst-address=149.20.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.56.0/24]] = 0) do={ add dst-address=149.20.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.58.0/23]] = 0) do={ add dst-address=149.20.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.6.0/23]] = 0) do={ add dst-address=149.20.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.60.0/22]] = 0) do={ add dst-address=149.20.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.64.0/23]] = 0) do={ add dst-address=149.20.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.72.0/21]] = 0) do={ add dst-address=149.20.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.8.0/24]] = 0) do={ add dst-address=149.20.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.80.0/21]] = 0) do={ add dst-address=149.20.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.88.0/24]] = 0) do={ add dst-address=149.20.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.90.0/23]] = 0) do={ add dst-address=149.20.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=149.20.92.0/22]] = 0) do={ add dst-address=149.20.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=192.111.107.0/24]] = 0) do={ add dst-address=192.111.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=192.158.252.0/24]] = 0) do={ add dst-address=192.158.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find comment=AS1280 and dst-address=204.152.184.0/21]] = 0) do={ add dst-address=204.152.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
