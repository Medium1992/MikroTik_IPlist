:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.57.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=72.57.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=79.109.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.108.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.108.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.108.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.109.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.109.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.109.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.109.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.109.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.110.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.110.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.110.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=82.110.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.82.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.83.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.83.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.83.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.84.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find dst-address=87.85.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
