:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9444 and dst-address=for_scripts_route/asnv4/AS9444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=1.65.190.0/23]] = 0) do={ add dst-address=1.65.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=116.48.213.0/24]] = 0) do={ add dst-address=116.48.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=116.48.214.0/23]] = 0) do={ add dst-address=116.48.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=120.88.192.0/18]] = 0) do={ add dst-address=120.88.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.192.0/21]] = 0) do={ add dst-address=202.4.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.200.0/23]] = 0) do={ add dst-address=202.4.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.206.0/23]] = 0) do={ add dst-address=202.4.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.208.0/22]] = 0) do={ add dst-address=202.4.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.212.0/23]] = 0) do={ add dst-address=202.4.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.214.0/24]] = 0) do={ add dst-address=202.4.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.221.0/24]] = 0) do={ add dst-address=202.4.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=202.4.222.0/23]] = 0) do={ add dst-address=202.4.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
:if ([:len [/ip/route/find comment=AS9444 and dst-address=223.130.32.0/19]] = 0) do={ add dst-address=223.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9444 }
