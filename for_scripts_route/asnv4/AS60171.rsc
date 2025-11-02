:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60171 and dst-address=for_scripts_route/asnv4/AS60171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.177.136.0/24]] = 0) do={ add dst-address=102.177.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.177.154.0/23]] = 0) do={ add dst-address=102.177.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.177.157.0/24]] = 0) do={ add dst-address=102.177.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.177.159.0/24]] = 0) do={ add dst-address=102.177.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.205.96.0/22]] = 0) do={ add dst-address=102.205.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.206.64.0/22]] = 0) do={ add dst-address=102.206.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.211.176.0/22]] = 0) do={ add dst-address=102.211.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.217.96.0/22]] = 0) do={ add dst-address=102.217.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.219.44.0/22]] = 0) do={ add dst-address=102.219.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.220.216.0/22]] = 0) do={ add dst-address=102.220.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.221.96.0/23]] = 0) do={ add dst-address=102.221.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.222.200.0/22]] = 0) do={ add dst-address=102.222.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.223.52.0/22]] = 0) do={ add dst-address=102.223.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.223.64.0/22]] = 0) do={ add dst-address=102.223.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=102.69.152.0/22]] = 0) do={ add dst-address=102.69.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=139.64.228.0/22]] = 0) do={ add dst-address=139.64.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=154.197.123.0/24]] = 0) do={ add dst-address=154.197.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=185.10.164.0/22]] = 0) do={ add dst-address=185.10.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=185.35.140.0/22]] = 0) do={ add dst-address=185.35.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find comment=AS60171 and dst-address=206.168.232.0/22]] = 0) do={ add dst-address=206.168.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
