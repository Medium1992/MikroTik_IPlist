:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=195.214.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=195.214.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=62.205.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=94.131.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=94.131.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=94.131.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
:if ([:len [/ip/route/find dst-address=95.164.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8772 }
