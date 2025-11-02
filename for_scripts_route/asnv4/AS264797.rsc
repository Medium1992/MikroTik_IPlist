:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.110.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=190.110.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.123.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.123.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=200.50.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
:if ([:len [/ip/route/find dst-address=206.221.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264797 }
