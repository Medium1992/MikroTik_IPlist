:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.141.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.141.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=104.141.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.141.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=104.141.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.141.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=198.135.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=198.136.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.136.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=198.137.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=198.51.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=198.62.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=198.99.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=204.130.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.130.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=206.218.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=208.100.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
:if ([:len [/ip/route/find dst-address=76.165.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32440 }
