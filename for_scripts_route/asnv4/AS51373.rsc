:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51373 and dst-address=for_scripts_route/asnv4/AS51373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=178.251.120.0/24]] = 0) do={ add dst-address=178.251.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=185.44.216.0/22]] = 0) do={ add dst-address=185.44.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=185.80.59.0/24]] = 0) do={ add dst-address=185.80.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=193.33.8.0/23]] = 0) do={ add dst-address=193.33.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=77.87.72.0/24]] = 0) do={ add dst-address=77.87.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.156.0/23]] = 0) do={ add dst-address=91.218.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.0/31]] = 0) do={ add dst-address=91.218.158.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.128/25]] = 0) do={ add dst-address=91.218.158.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.16/28]] = 0) do={ add dst-address=91.218.158.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.2/32]] = 0) do={ add dst-address=91.218.158.2/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.32/27]] = 0) do={ add dst-address=91.218.158.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.4/30]] = 0) do={ add dst-address=91.218.158.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.64/26]] = 0) do={ add dst-address=91.218.158.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.158.8/29]] = 0) do={ add dst-address=91.218.158.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=91.218.159.0/24]] = 0) do={ add dst-address=91.218.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=94.24.28.0/24]] = 0) do={ add dst-address=94.24.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find comment=AS51373 and dst-address=94.24.79.0/24]] = 0) do={ add dst-address=94.24.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
