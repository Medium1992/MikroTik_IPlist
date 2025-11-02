:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10035 and dst-address=for_scripts_route/asnv4/AS10035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
:if ([:len [/ip/route/find comment=AS10035 and dst-address=116.121.10.0/24]] = 0) do={ add dst-address=116.121.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
:if ([:len [/ip/route/find comment=AS10035 and dst-address=123.111.138.0/23]] = 0) do={ add dst-address=123.111.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
:if ([:len [/ip/route/find comment=AS10035 and dst-address=123.111.174.0/23]] = 0) do={ add dst-address=123.111.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
:if ([:len [/ip/route/find comment=AS10035 and dst-address=123.111.176.0/24]] = 0) do={ add dst-address=123.111.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
:if ([:len [/ip/route/find comment=AS10035 and dst-address=211.109.95.0/24]] = 0) do={ add dst-address=211.109.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
:if ([:len [/ip/route/find comment=AS10035 and dst-address=211.181.149.0/24]] = 0) do={ add dst-address=211.181.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
:if ([:len [/ip/route/find comment=AS10035 and dst-address=211.181.159.0/24]] = 0) do={ add dst-address=211.181.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10035 }
