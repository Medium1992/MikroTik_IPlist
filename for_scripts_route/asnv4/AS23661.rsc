:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.50.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.50.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=116.197.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.197.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=119.18.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=124.108.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.108.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=182.50.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.50.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=182.54.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.54.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=198.180.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=202.3.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=202.45.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.45.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=202.51.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
:if ([:len [/ip/route/find dst-address=42.123.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.123.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23661 }
