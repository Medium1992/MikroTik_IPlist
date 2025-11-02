:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26425 and dst-address=for_scripts_route/asnv4/AS26425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=159.214.124.0/24]] = 0) do={ add dst-address=159.214.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.128.0/19]] = 0) do={ add dst-address=198.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.160.0/20]] = 0) do={ add dst-address=198.29.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.176.0/22]] = 0) do={ add dst-address=198.29.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.182.0/23]] = 0) do={ add dst-address=198.29.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.184.0/21]] = 0) do={ add dst-address=198.29.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.192.0/19]] = 0) do={ add dst-address=198.29.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.224.0/20]] = 0) do={ add dst-address=198.29.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
:if ([:len [/ip/route/find comment=AS26425 and dst-address=198.29.252.0/23]] = 0) do={ add dst-address=198.29.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26425 }
