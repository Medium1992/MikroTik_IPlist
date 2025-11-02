:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=104.164.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=104.164.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=104.164.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=154.46.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=154.51.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=154.62.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=185.126.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=185.183.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=185.28.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=194.49.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=194.87.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=195.133.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=206.245.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=209.182.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=212.192.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=212.192.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=212.192.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=212.192.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=212.193.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=41.216.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
:if ([:len [/ip/route/find dst-address=87.121.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213035 }
