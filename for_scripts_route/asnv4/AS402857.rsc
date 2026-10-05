:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=108.186.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=108.186.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=108.186.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=108.186.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=108.186.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=109.64.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.64.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=173.0.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=173.0.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=173.0.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=177.177.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=177.177.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=177.177.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=177.177.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=177.177.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=177.177.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=185.133.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=185.224.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=185.224.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=185.87.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=185.87.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=194.233.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.233.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=198.1.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.1.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=198.1.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.1.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=31.6.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=66.92.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=78.105.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=79.110.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
