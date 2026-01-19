:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.6.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=129.6.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.6.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
:if ([:len [/ip/route/find dst-address=132.163.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49 }
