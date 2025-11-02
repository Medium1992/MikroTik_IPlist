:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13213 and dst-address=for_scripts_route/asnv4/AS13213_part6.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13213_part6.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.16.0/23]] = 0) do={ add dst-address=95.135.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.178.0/24]] = 0) do={ add dst-address=95.135.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.2.0/23]] = 0) do={ add dst-address=95.135.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.20.0/22]] = 0) do={ add dst-address=95.135.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.245.0/24]] = 0) do={ add dst-address=95.135.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.253.0/24]] = 0) do={ add dst-address=95.135.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.26.0/23]] = 0) do={ add dst-address=95.135.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.28.0/23]] = 0) do={ add dst-address=95.135.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.32.0/22]] = 0) do={ add dst-address=95.135.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.4.0/23]] = 0) do={ add dst-address=95.135.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.8.0/22]] = 0) do={ add dst-address=95.135.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=95.135.84.0/24]] = 0) do={ add dst-address=95.135.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=98.158.176.0/24]] = 0) do={ add dst-address=98.158.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=98.158.178.0/23]] = 0) do={ add dst-address=98.158.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=98.158.180.0/23]] = 0) do={ add dst-address=98.158.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=98.158.190.0/23]] = 0) do={ add dst-address=98.158.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find comment=AS13213 and dst-address=98.159.226.0/24]] = 0) do={ add dst-address=98.159.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
