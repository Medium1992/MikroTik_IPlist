:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45768 and dst-address=for_scripts_route/asnv4/AS45768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=113.29.208.0/21]] = 0) do={ add dst-address=113.29.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=180.95.0.0/24]] = 0) do={ add dst-address=180.95.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=180.95.112.0/21]] = 0) do={ add dst-address=180.95.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=180.95.64.0/19]] = 0) do={ add dst-address=180.95.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=180.95.96.0/20]] = 0) do={ add dst-address=180.95.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=202.129.252.0/24]] = 0) do={ add dst-address=202.129.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=202.134.51.0/24]] = 0) do={ add dst-address=202.134.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=203.33.180.0/23]] = 0) do={ add dst-address=203.33.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=203.34.155.0/24]] = 0) do={ add dst-address=203.34.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find comment=AS45768 and dst-address=27.111.64.0/21]] = 0) do={ add dst-address=27.111.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
