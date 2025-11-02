:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.57.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=213.5.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=46.46.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.46.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=46.46.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.46.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=46.46.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.46.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=46.46.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=80.93.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=83.217.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.217.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=95.154.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.154.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=95.154.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.154.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=95.154.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.154.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=95.154.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.154.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=95.154.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.154.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=95.154.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find dst-address=95.154.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.154.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
