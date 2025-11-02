:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206735 and dst-address=for_scripts_route/asnv4/AS206735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=141.11.189.0/24]] = 0) do={ add dst-address=141.11.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=141.11.52.0/24]] = 0) do={ add dst-address=141.11.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=151.242.22.0/24]] = 0) do={ add dst-address=151.242.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=151.243.13.0/24]] = 0) do={ add dst-address=151.243.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=154.57.15.0/24]] = 0) do={ add dst-address=154.57.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=154.57.2.0/24]] = 0) do={ add dst-address=154.57.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=154.57.26.0/23]] = 0) do={ add dst-address=154.57.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=154.57.28.0/22]] = 0) do={ add dst-address=154.57.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=82.29.43.0/24]] = 0) do={ add dst-address=82.29.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=82.29.44.0/24]] = 0) do={ add dst-address=82.29.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=82.29.50.0/24]] = 0) do={ add dst-address=82.29.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find comment=AS206735 and dst-address=83.147.217.0/24]] = 0) do={ add dst-address=83.147.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
