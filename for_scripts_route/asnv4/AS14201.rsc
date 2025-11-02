:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14201 and dst-address=for_scripts_route/asnv4/AS14201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.101.0/24]] = 0) do={ add dst-address=170.65.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.128.0/23]] = 0) do={ add dst-address=170.65.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.150.0/24]] = 0) do={ add dst-address=170.65.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.160.0/24]] = 0) do={ add dst-address=170.65.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.170.0/24]] = 0) do={ add dst-address=170.65.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.172.0/22]] = 0) do={ add dst-address=170.65.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.217.0/24]] = 0) do={ add dst-address=170.65.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.218.0/24]] = 0) do={ add dst-address=170.65.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.237.0/24]] = 0) do={ add dst-address=170.65.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.32.0/22]] = 0) do={ add dst-address=170.65.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.88.0/23]] = 0) do={ add dst-address=170.65.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.93.0/24]] = 0) do={ add dst-address=170.65.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find comment=AS14201 and dst-address=170.65.94.0/23]] = 0) do={ add dst-address=170.65.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
