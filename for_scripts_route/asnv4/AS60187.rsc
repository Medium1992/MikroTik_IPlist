:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.133.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=151.133.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=151.133.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=151.133.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.133.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=151.133.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.133.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=151.133.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.133.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=171.33.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.33.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=193.105.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=195.191.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=5.150.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=5.150.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=5.150.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=5.150.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=5.150.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=5.150.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=5.150.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=91.198.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=91.216.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=91.216.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=91.234.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find dst-address=91.236.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
