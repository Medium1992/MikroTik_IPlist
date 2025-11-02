:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40107 and dst-address=for_scripts_route/asnv4/AS40107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=147.183.19.0/24]] = 0) do={ add dst-address=147.183.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=147.183.20.0/24]] = 0) do={ add dst-address=147.183.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=147.183.32.0/24]] = 0) do={ add dst-address=147.183.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=147.183.34.0/24]] = 0) do={ add dst-address=147.183.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.10.176.0/21]] = 0) do={ add dst-address=209.10.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.10.185.0/24]] = 0) do={ add dst-address=209.10.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.10.187.0/24]] = 0) do={ add dst-address=209.10.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.10.188.0/22]] = 0) do={ add dst-address=209.10.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.11.176.0/21]] = 0) do={ add dst-address=209.11.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.11.200.0/21]] = 0) do={ add dst-address=209.11.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.11.212.0/23]] = 0) do={ add dst-address=209.11.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=209.11.214.0/24]] = 0) do={ add dst-address=209.11.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=216.120.169.0/24]] = 0) do={ add dst-address=216.120.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=216.169.154.0/23]] = 0) do={ add dst-address=216.169.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=62.192.186.0/24]] = 0) do={ add dst-address=62.192.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
:if ([:len [/ip/route/find comment=AS40107 and dst-address=69.5.72.0/24]] = 0) do={ add dst-address=69.5.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40107 }
