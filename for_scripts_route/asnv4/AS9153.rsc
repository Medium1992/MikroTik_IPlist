:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.168.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=195.22.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=46.248.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.248.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=46.248.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.248.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=46.248.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=46.248.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.248.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find dst-address=82.136.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
