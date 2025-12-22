:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=181.118.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.118.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=186.183.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.183.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=190.115.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=190.115.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=190.115.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=190.115.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=190.115.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=190.12.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.12.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
:if ([:len [/ip/route/find dst-address=200.114.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.114.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28114 }
