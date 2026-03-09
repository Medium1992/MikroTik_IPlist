:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.131.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=185.131.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=185.246.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=195.211.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=213.111.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=213.183.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=213.183.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=213.183.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=213.183.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=213.183.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=213.183.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=88.218.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=91.192.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=93.189.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=93.189.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=95.81.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=95.81.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find dst-address=95.81.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
