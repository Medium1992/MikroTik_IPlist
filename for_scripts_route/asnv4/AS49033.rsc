:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49033 and dst-address=for_scripts_route/asnv4/AS49033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=103.104.60.0/22]] = 0) do={ add dst-address=103.104.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=103.66.56.0/22]] = 0) do={ add dst-address=103.66.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=113.212.72.0/22]] = 0) do={ add dst-address=113.212.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=185.116.144.0/22]] = 0) do={ add dst-address=185.116.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=185.166.88.0/22]] = 0) do={ add dst-address=185.166.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=185.171.48.0/22]] = 0) do={ add dst-address=185.171.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=185.232.160.0/22]] = 0) do={ add dst-address=185.232.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=185.238.108.0/22]] = 0) do={ add dst-address=185.238.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=185.91.92.0/22]] = 0) do={ add dst-address=185.91.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=204.8.80.0/22]] = 0) do={ add dst-address=204.8.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=216.152.64.0/22]] = 0) do={ add dst-address=216.152.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=45.8.236.0/22]] = 0) do={ add dst-address=45.8.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
:if ([:len [/ip/route/find comment=AS49033 and dst-address=94.46.216.0/22]] = 0) do={ add dst-address=94.46.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49033 }
