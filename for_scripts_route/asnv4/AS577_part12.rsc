:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.65.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.65.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.66.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.66.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.68.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.68.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.70.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.70.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.70.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.70.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.70.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.70.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.70.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.70.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.70.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.70.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.70.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.70.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.70.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.70.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=76.71.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find dst-address=99.192.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
