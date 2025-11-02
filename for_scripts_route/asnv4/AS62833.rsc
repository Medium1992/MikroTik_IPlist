:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62833 and dst-address=for_scripts_route/asnv4/AS62833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find comment=AS62833 and dst-address=104.218.136.0/21]] = 0) do={ add dst-address=104.218.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find comment=AS62833 and dst-address=207.182.16.0/22]] = 0) do={ add dst-address=207.182.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find comment=AS62833 and dst-address=207.182.20.0/23]] = 0) do={ add dst-address=207.182.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find comment=AS62833 and dst-address=207.182.22.0/24]] = 0) do={ add dst-address=207.182.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find comment=AS62833 and dst-address=72.46.16.0/22]] = 0) do={ add dst-address=72.46.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find comment=AS62833 and dst-address=72.46.20.0/23]] = 0) do={ add dst-address=72.46.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
