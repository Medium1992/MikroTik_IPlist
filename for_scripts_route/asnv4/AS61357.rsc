:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61357 and dst-address=for_scripts_route/asnv4/AS61357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.0.0/21]] = 0) do={ add dst-address=141.93.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.128.0/18]] = 0) do={ add dst-address=141.93.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.14.0/23]] = 0) do={ add dst-address=141.93.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.192.0/19]] = 0) do={ add dst-address=141.93.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.224.0/20]] = 0) do={ add dst-address=141.93.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.244.0/22]] = 0) do={ add dst-address=141.93.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.248.0/21]] = 0) do={ add dst-address=141.93.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.25.0/24]] = 0) do={ add dst-address=141.93.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.26.0/23]] = 0) do={ add dst-address=141.93.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.30.0/23]] = 0) do={ add dst-address=141.93.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.36.0/22]] = 0) do={ add dst-address=141.93.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.40.0/21]] = 0) do={ add dst-address=141.93.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.48.0/20]] = 0) do={ add dst-address=141.93.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.64.0/18]] = 0) do={ add dst-address=141.93.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find comment=AS61357 and dst-address=141.93.8.0/22]] = 0) do={ add dst-address=141.93.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
