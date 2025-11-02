:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.160.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.160.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=196.201.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=196.96.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.96.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.80.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.80.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.80.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.80.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.80.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.80.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.80.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.80.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.80.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.81.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
:if ([:len [/ip/route/find dst-address=41.90.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33771 }
