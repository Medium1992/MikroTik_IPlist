:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25813 and dst-address=for_scripts_route/asnv4/AS25813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=192.252.0.0/21]] = 0) do={ add dst-address=192.252.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=198.200.246.0/24]] = 0) do={ add dst-address=198.200.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=198.70.2.0/23]] = 0) do={ add dst-address=198.70.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=207.231.176.0/24]] = 0) do={ add dst-address=207.231.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=207.231.179.0/24]] = 0) do={ add dst-address=207.231.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=207.231.183.0/24]] = 0) do={ add dst-address=207.231.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=207.231.184.0/23]] = 0) do={ add dst-address=207.231.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=207.231.189.0/24]] = 0) do={ add dst-address=207.231.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=207.231.190.0/24]] = 0) do={ add dst-address=207.231.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=208.65.4.0/24]] = 0) do={ add dst-address=208.65.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=208.65.6.0/23]] = 0) do={ add dst-address=208.65.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=216.9.112.0/22]] = 0) do={ add dst-address=216.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=216.9.116.0/24]] = 0) do={ add dst-address=216.9.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
:if ([:len [/ip/route/find comment=AS25813 and dst-address=216.9.120.0/24]] = 0) do={ add dst-address=216.9.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25813 }
