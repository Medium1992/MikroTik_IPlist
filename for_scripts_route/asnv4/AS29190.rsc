:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29190 and dst-address=for_scripts_route/asnv4/AS29190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=213.147.192.0/19]] = 0) do={ add dst-address=213.147.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=217.65.208.0/20]] = 0) do={ add dst-address=217.65.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=31.29.168.0/21]] = 0) do={ add dst-address=31.29.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=31.29.192.0/20]] = 0) do={ add dst-address=31.29.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=31.29.216.0/21]] = 0) do={ add dst-address=31.29.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=31.29.224.0/19]] = 0) do={ add dst-address=31.29.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=5.227.192.0/18]] = 0) do={ add dst-address=5.227.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=62.220.60.0/22]] = 0) do={ add dst-address=62.220.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=77.94.192.0/19]] = 0) do={ add dst-address=77.94.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=80.92.208.0/20]] = 0) do={ add dst-address=80.92.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=94.229.236.0/22]] = 0) do={ add dst-address=94.229.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=95.104.128.0/19]] = 0) do={ add dst-address=95.104.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=95.104.160.0/20]] = 0) do={ add dst-address=95.104.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find comment=AS29190 and dst-address=95.153.192.0/20]] = 0) do={ add dst-address=95.153.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
