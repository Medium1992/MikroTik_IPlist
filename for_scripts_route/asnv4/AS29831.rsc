:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29831 and dst-address=for_scripts_route/asnv4/AS29831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=128.254.132.0/22]] = 0) do={ add dst-address=128.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=137.119.144.0/20]] = 0) do={ add dst-address=137.119.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=137.119.192.0/20]] = 0) do={ add dst-address=137.119.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=206.168.249.0/24]] = 0) do={ add dst-address=206.168.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=206.168.40.0/22]] = 0) do={ add dst-address=206.168.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=206.168.47.0/24]] = 0) do={ add dst-address=206.168.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=206.168.68.0/24]] = 0) do={ add dst-address=206.168.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=216.198.115.0/24]] = 0) do={ add dst-address=216.198.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.48.0/22]] = 0) do={ add dst-address=64.57.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.52.0/23]] = 0) do={ add dst-address=64.57.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.54.0/24]] = 0) do={ add dst-address=64.57.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.0/26]] = 0) do={ add dst-address=64.57.55.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.128/25]] = 0) do={ add dst-address=64.57.55.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.64/28]] = 0) do={ add dst-address=64.57.55.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.80/29]] = 0) do={ add dst-address=64.57.55.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.88/30]] = 0) do={ add dst-address=64.57.55.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.92/32]] = 0) do={ add dst-address=64.57.55.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.94/31]] = 0) do={ add dst-address=64.57.55.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.55.96/27]] = 0) do={ add dst-address=64.57.55.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find comment=AS29831 and dst-address=64.57.56.0/21]] = 0) do={ add dst-address=64.57.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
