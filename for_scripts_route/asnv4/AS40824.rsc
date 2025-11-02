:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=143.255.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=185.186.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=185.186.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=195.225.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=198.89.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=199.101.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=199.80.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.80.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=204.155.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=204.155.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=204.155.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=204.155.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=204.155.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=206.54.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=206.54.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=206.54.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=206.54.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=206.54.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=206.54.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=208.88.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=208.94.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=46.183.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=67.58.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.58.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=67.58.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.58.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
:if ([:len [/ip/route/find dst-address=74.117.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40824 }
