:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.215.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.215.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=185.52.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=185.68.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.68.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=185.69.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=185.7.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=185.72.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=213.159.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.159.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=37.1.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.1.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=46.249.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.249.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=62.176.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.176.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=80.71.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
:if ([:len [/ip/route/find dst-address=83.220.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34456 }
