:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14904 and dst-address=for_scripts_route/asnv4/AS14904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.33.224.0/22]] = 0) do={ add dst-address=129.33.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.33.32.0/19]] = 0) do={ add dst-address=129.33.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.41.217.0/24]] = 0) do={ add dst-address=129.41.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.41.41.0/24]] = 0) do={ add dst-address=129.41.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.42.1.0/24]] = 0) do={ add dst-address=129.42.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.42.2.0/24]] = 0) do={ add dst-address=129.42.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.42.26.0/24]] = 0) do={ add dst-address=129.42.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=129.42.7.0/24]] = 0) do={ add dst-address=129.42.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=170.224.180.0/22]] = 0) do={ add dst-address=170.224.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=170.224.184.0/21]] = 0) do={ add dst-address=170.224.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=170.224.32.0/19]] = 0) do={ add dst-address=170.224.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find comment=AS14904 and dst-address=32.97.136.0/24]] = 0) do={ add dst-address=32.97.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
