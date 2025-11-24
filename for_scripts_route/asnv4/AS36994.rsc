:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=102.223.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=105.242.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.242.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=105.244.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=105.246.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.246.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=105.255.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=152.107.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.11.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.11.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.11.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.13.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.13.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.4.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.4.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.4.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.4.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.4.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.4.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=196.4.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=212.96.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=212.96.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=212.96.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=212.96.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=212.96.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=212.96.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=41.0.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=41.10.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=41.21.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.21.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=41.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
:if ([:len [/ip/route/find dst-address=41.24.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.24.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36994 }
