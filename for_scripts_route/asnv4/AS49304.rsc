:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=206.251.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.232.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.232.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.232.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.232.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.232.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.232.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=46.3.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.3.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
