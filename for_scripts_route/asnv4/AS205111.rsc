:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.89.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.89.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=169.148.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=169.148.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=185.230.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=199.67.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=199.67.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=199.67.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=213.161.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.161.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=217.163.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.163.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=91.103.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find dst-address=91.103.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
